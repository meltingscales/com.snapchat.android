.class public final LQKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:LRKj;

.field public final synthetic c:LOKj;


# direct methods
.method public constructor <init>(LRKj;LOKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQKj;->b:LRKj;

    .line 5
    .line 6
    iput-object p2, p0, LQKj;->c:LOKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQKj;->b:LRKj;

    .line 2
    .line 3
    iget-object v0, v0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LQKj;->b:LRKj;

    .line 9
    .line 10
    iget-object v1, p0, LQKj;->c:LOKj;

    .line 11
    .line 12
    iput-object v1, v0, LRKj;->d:LOKj;

    .line 13
    .line 14
    invoke-static {v1}, LRKj;->e(LOKj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQKj;->b:LRKj;

    .line 21
    .line 22
    iget-object v1, v0, LRKj;->d:LOKj;

    .line 23
    .line 24
    iget-object v2, v0, LRKj;->a:LNKj;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LNKj;->a(LOKj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->applyEffect(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, LQKj;->b:LRKj;

    .line 56
    .line 57
    iget-object v0, v0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "asset:preview_sound_tool_no_effect.json"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->applyEffect(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, LQKj;->b:LRKj;

    .line 67
    .line 68
    iget-object v0, v0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iget-object v1, p0, LQKj;->b:LRKj;

    .line 75
    .line 76
    iget-object v1, v1, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
