.class public final LHAe;
.super LXAe;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(LjBe;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LjBe;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, LEAe;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LXAe;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v2}, LEAe;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LHAe;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    iget-object p1, p1, LjBe;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-lt v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, LGAe;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LHAe;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LEAe;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v2, p0, LHAe;->g:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, LHAe;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v5}, LEAe;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v6, 0x17

    .line 64
    .line 65
    if-lt v0, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, LFAe;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LHAe;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, LEAe;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-boolean p1, p0, LXAe;->d:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, LXAe;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v1, p1}, LEAe;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-lt v0, v4, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {v1, p1}, LGAe;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, LGAe;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
