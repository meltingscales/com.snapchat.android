.class public abstract LmFe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/app/PendingIntent;LNR2;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p2}, LmFe;->d(Landroid/content/Context;LNR2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v0, LLAe;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LLAe;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, -0x1

    .line 27
    iput p2, v0, LLAe;->l:I

    .line 28
    .line 29
    iget-object p2, v0, LLAe;->B:Landroid/app/Notification;

    .line 30
    .line 31
    const v1, 0x7f080a5c

    .line 32
    .line 33
    .line 34
    iput v1, p2, Landroid/app/Notification;->icon:I

    .line 35
    .line 36
    iput-object p1, v0, LLAe;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const p1, 0x7f130276

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LLAe;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const p1, 0x7f130275

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, LLAe;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v0, p1, p2}, LLAe;->f(IZ)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f060207

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, LLAe;->v:I

    .line 77
    .line 78
    invoke-virtual {v0}, LLAe;->b()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "fromServerNotification"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/high16 v6, 0xc000000

    .line 34
    .line 35
    const/16 v7, 0x17

    .line 36
    .line 37
    const/high16 v8, 0x8000000

    .line 38
    .line 39
    if-lt v5, v7, :cond_0

    .line 40
    .line 41
    const/high16 v9, 0xc000000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v9, 0x8000000

    .line 45
    .line 46
    :goto_0
    invoke-static {v4, p1, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LNR2;

    .line 51
    .line 52
    invoke-direct {v0}, LNR2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v3, v0, LNR2;->b:I

    .line 56
    .line 57
    sget-object v4, LKgl;->a:LKgl;

    .line 58
    .line 59
    iput-object v4, v0, LNR2;->a:LlFe;

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v5, v4, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v4, LsT;->a:LsT;

    .line 77
    .line 78
    const v9, 0x7f080a5b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v4, p3, v9}, LsT;->a(Ljava/lang/String;Landroid/graphics/drawable/Icon;)Landroid/app/Person;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v4, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v4, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2}, Landroid/net/Uri;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lt v5, v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/high16 v6, 0x8000000

    .line 118
    .line 119
    :goto_1
    invoke-static {v2, p2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0, v0}, LmFe;->d(Landroid/content/Context;LNR2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v1, Landroid/app/Notification$Builder;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const p1, 0x7f080a5c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, LBT;->a:LBT;

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, LBT;->h(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$Style;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, p3}, LnPf;->c(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-static {p0, p1, v0}, LmFe;->a(Landroid/content/Context;Landroid/app/PendingIntent;LNR2;)Landroid/app/Notification;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {p0, p1, v0}, LmFe;->a(Landroid/content/Context;Landroid/app/PendingIntent;LNR2;)Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    return-object p0
.end method

.method public static final c(Lx2a;ZII)V
    .locals 1

    .line 1
    invoke-static {p3}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lu33;->c1:Lu33;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p3, Lu33;->b1:Lu33;

    .line 20
    .line 21
    :goto_0
    const-string v0, "Display"

    .line 22
    .line 23
    invoke-static {p3, v0, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "UtcOffset"

    .line 28
    .line 29
    invoke-static {p2, p1, p3, p0, p1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final d(Landroid/content/Context;LNR2;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LWR2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWR2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LWR2;->a(LNR2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LFmf;->v(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lg0a;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LFmf;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    return-object p1
.end method

.method public static final e(Landroid/content/Context;ILcCl;ILx2a;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, LcCl;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v2, v2, 0x3e8

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x3c

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x3c

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v2, v1, :cond_e

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget v1, p2, LcCl;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget v2, p2, LcCl;->f:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_2
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v3, "GMT"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-int/lit16 v3, p1, 0x3e8

    .line 92
    .line 93
    int-to-long v7, v3

    .line 94
    add-long/2addr v5, v7

    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt v3, v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lt v3, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v3, v1, :cond_e

    .line 137
    .line 138
    if-gtz v4, :cond_e

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-le v5, v6, :cond_e

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v3, v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v3, v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v3, v1, :cond_e

    .line 168
    .line 169
    if-gtz v4, :cond_e

    .line 170
    .line 171
    :cond_6
    :goto_3
    invoke-static {p3}, LAfc;->W(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-ne v1, v2, :cond_8

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-boolean p2, p2, LcCl;->c:Z

    .line 183
    .line 184
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object p2, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance p0, LVDc;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_9
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget-boolean p2, p2, LcCl;->b:Z

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-static {p4, v2, p1, p3}, LmFe;->c(Lx2a;ZII)V

    .line 211
    .line 212
    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 p3, 0x1a

    .line 216
    .line 217
    const-string p4, "hh:mm a"

    .line 218
    .line 219
    const-string v0, "HH:mm"

    .line 220
    .line 221
    if-lt p2, p3, :cond_b

    .line 222
    .line 223
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/time/format/DateTimeFormatterBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    move-object p4, v0

    .line 247
    :cond_a
    invoke-virtual {p2, p4}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    sget-object p2, Ly06;->b:Le2m;

    .line 265
    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    new-instance p3, LPZ5;

    .line 269
    .line 270
    invoke-direct {p3, p2}, LPZ5;-><init>(Ly06;)V

    .line 271
    .line 272
    .line 273
    int-to-long p1, p1

    .line 274
    const-wide/16 v1, 0x3e8

    .line 275
    .line 276
    mul-long p1, p1, v1

    .line 277
    .line 278
    invoke-virtual {p3, p1, p2}, LPZ5;->n(J)LPZ5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    move-object p4, v0

    .line 285
    :cond_c
    invoke-static {p4}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, p1}, LVZ5;->c(LL1;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string p1, "Zone must not be null"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_e
    const/4 p0, 0x0

    .line 303
    invoke-static {p4, p0, p1, p3}, LmFe;->c(Lx2a;ZII)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v0
.end method
