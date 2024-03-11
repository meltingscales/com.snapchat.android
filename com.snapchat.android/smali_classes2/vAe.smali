.class public final LvAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-static {p1}, LsAe;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LsAe;->j(Landroid/app/NotificationChannel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LvAe;->e:Z

    .line 14
    .line 15
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v2, p0, LvAe;->f:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LvAe;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, LvAe;->c:I

    .line 25
    .line 26
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    invoke-static {p1}, LsAe;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LvAe;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {p1}, LsAe;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LsAe;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LvAe;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LsAe;->b(Landroid/app/NotificationChannel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LvAe;->e:Z

    .line 48
    .line 49
    invoke-static {p1}, LsAe;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LvAe;->f:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1}, LsAe;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LsAe;->v(Landroid/app/NotificationChannel;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LsAe;->k(Landroid/app/NotificationChannel;)I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LsAe;->w(Landroid/app/NotificationChannel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LvAe;->g:Z

    .line 69
    .line 70
    invoke-static {p1}, LsAe;->o(Landroid/app/NotificationChannel;)[J

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    if-lt v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LuAe;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LuAe;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p1}, LsAe;->a(Landroid/app/NotificationChannel;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p0, LvAe;->h:Z

    .line 90
    .line 91
    invoke-static {p1}, LsAe;->l(Landroid/app/NotificationChannel;)I

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x1d

    .line 95
    .line 96
    if-lt v0, v2, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, LtAe;->a(Landroid/app/NotificationChannel;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, LuAe;->c(Landroid/app/NotificationChannel;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
