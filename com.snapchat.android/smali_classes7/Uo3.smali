.class public final LUo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "status"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const-string v5, "level"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v7, 0x42c80000    # 100.0f

    .line 38
    .line 39
    mul-float v5, v5, v7

    .line 40
    .line 41
    const-string v7, "scale"

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    div-float/2addr v5, v7

    .line 51
    float-to-int v5, v5

    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_0
    const-string v7, "plugged"

    .line 60
    .line 61
    invoke-virtual {p0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit8 v2, p0, 0x7

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    and-int/2addr p0, v3

    .line 73
    if-lez p0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_2
    const/4 v7, 0x2

    .line 79
    if-ne v1, v7, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-eqz v5, :cond_7

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    :cond_6
    return v4

    .line 91
    :cond_7
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    :cond_8
    return v0
.end method

.method public static b(LdNj;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LdNj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, LXa3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p2, p0, LdNj;->c:LcNj;

    .line 17
    .line 18
    sget-object v0, LcNj;->a:LcNj;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0}, LdNj;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge p0, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method
