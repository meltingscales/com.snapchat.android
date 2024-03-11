.class public final LkCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqCc;


# direct methods
.method public synthetic constructor <init>(LqCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkCc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkCc;->b:LqCc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, LRAf;->t1:LRAf;

    .line 2
    .line 3
    iget v1, p0, LkCc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LkCc;->b:LqCc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v1, "init screenshotWatchman"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v4, LqCc;->F:Lwhb;

    .line 20
    .line 21
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJ8i;

    .line 26
    .line 27
    iget-object v4, v1, LJ8i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, LJ8i;->d:Ljmf;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljmf;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v1, LJ8i;->c:Lf8i;

    .line 42
    .line 43
    iget-object v1, v1, LJ8i;->b:Landroid/content/ContentResolver;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v0

    .line 72
    :pswitch_0
    invoke-static {v4}, LqCc;->a(LqCc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-boolean v1, v4, LqCc;->c0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, LjCc;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v4, v2}, LjCc;-><init>(LqCc;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "foreground"

    .line 87
    .line 88
    iget-object v3, v4, LqCc;->x:Lx2a;

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    iget-boolean v1, v4, LqCc;->c0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, LjCc;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LjCc;-><init>(LqCc;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "foregroundCritical"

    .line 104
    .line 105
    iget-object v3, v4, LqCc;->x:Lx2a;

    .line 106
    .line 107
    invoke-interface {v3, v2, v0, v1}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_3
    iget-boolean v1, v4, LqCc;->c0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, LjCc;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, LjCc;-><init>(LqCc;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "foregroundAll"

    .line 121
    .line 122
    iget-object v3, v4, LqCc;->x:Lx2a;

    .line 123
    .line 124
    invoke-interface {v3, v2, v0, v1}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkCc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LkCc;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LkCc;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LkCc;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LkCc;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LkCc;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
