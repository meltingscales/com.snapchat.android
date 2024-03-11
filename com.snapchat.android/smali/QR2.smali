.class public final LQR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQR2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LeCe;->f:LeCe;

    .line 7
    .line 8
    const-string v0, "ChannelGroupFactory"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LQR2;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LrT;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LHxe;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LHxe;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    :cond_2
    invoke-static {}, Ljgc;->values()[Ljgc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    iget-object v5, v4, Ljgc;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v4, Ljgc;->e:Ljgc;

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, LOT;->k()V

    .line 94
    .line 95
    .line 96
    iget v1, v4, Ljgc;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v4, Ljgc;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LOT;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LOT;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
.end method
