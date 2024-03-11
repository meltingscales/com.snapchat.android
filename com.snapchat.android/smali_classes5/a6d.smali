.class public abstract La6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqj;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqj;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqj;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La6d;->a:Lcqj;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La6d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LfOd;)V
    .locals 9

    .line 1
    const-string v0, "warmupCodec:"

    .line 2
    .line 3
    sget-object v1, La6d;->a:Lcqj;

    .line 4
    .line 5
    iget-object v2, p0, LfOd;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcqj;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI5d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v1, LI5d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lbu3;->a()LWt3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean p0, p0, LfOd;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Llgh;->c:Llgh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Llgh;->d:Llgh;

    .line 35
    .line 36
    :goto_0
    new-instance v4, LNib;

    .line 37
    .line 38
    sget-object v5, Loom;->i:Loom;

    .line 39
    .line 40
    sget-object v6, LCjf;->j:LCjf;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lns0;

    .line 46
    .line 47
    const-string v8, "MediaCodecWarmup"

    .line 48
    .line 49
    invoke-direct {v7, v6, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lmgh;

    .line 53
    .line 54
    invoke-direct {v6, p0, v3, v3}, Lmgh;-><init>(Llgh;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v7, v6}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, LWt3;->a(LNib;)LUt3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-static {}, LTS9;->e()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p0}, LWt3;->b(LUt3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LTS9;->e()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p0}, LWt3;->b(LUt3;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_1
    return-void
.end method
