.class public final Lwnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYR2;LNR2;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwnh;->b(LYR2;LNR2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LYR2;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lwnh;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LFmf;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, LYR2;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LFmf;->x(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LNR2;->o:LPR2;

    .line 27
    .line 28
    check-cast p1, Ljgc;

    .line 29
    .line 30
    iget-object p1, p1, Ljgc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LFmf;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p2, LNR2;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x5

    .line 47
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p2, LNR2;->h:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LFmf;->w(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, LNR2;->d:LbGm;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, LbGm;->a:[J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-static {v0, p1}, LFmf;->y(Landroid/app/NotificationChannel;[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LRYi;->o(Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(LYR2;LNR2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LNR2;->o:LPR2;

    .line 7
    .line 8
    check-cast v1, Ljgc;

    .line 9
    .line 10
    iget-object v1, v1, Ljgc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LYR2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "_ringing_"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LNR2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean p2, p2, LNR2;->g:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 p2, 0x70

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "~2"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
