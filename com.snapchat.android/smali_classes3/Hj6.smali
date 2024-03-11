.class public final LHj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcc;


# instance fields
.field public final synthetic a:LJj6;

.field public final synthetic b:LGj6;

.field public final synthetic c:LtY3;

.field public final synthetic d:LOa0;


# direct methods
.method public constructor <init>(LJj6;LGj6;LtY3;LOa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj6;->a:LJj6;

    .line 5
    .line 6
    iput-object p2, p0, LHj6;->b:LGj6;

    .line 7
    .line 8
    iput-object p3, p0, LHj6;->c:LtY3;

    .line 9
    .line 10
    iput-object p4, p0, LHj6;->d:LOa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHj6;->d:LOa0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    iget-object v0, p0, LHj6;->a:LJj6;

    .line 4
    .line 5
    iget-object v1, p0, LHj6;->b:LGj6;

    .line 6
    .line 7
    iget-object v2, p0, LHj6;->c:LtY3;

    .line 8
    .line 9
    iget v2, v2, LtY3;->a:I

    .line 10
    .line 11
    iget-object v2, v0, LJj6;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, LJj6;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/snap/composer/utils/ComposerImage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    iget-object v0, v0, LJj6;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LHj6;->c:LtY3;

    .line 55
    .line 56
    iget v1, v0, LtY3;->d:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LHj6;->a:LJj6;

    .line 62
    .line 63
    iget-object v2, p0, LHj6;->d:LOa0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2}, LJj6;->h(Lcom/snap/composer/utils/ComposerImage;LtY3;LOa0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LHj6;->d:LOa0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit v2

    .line 76
    throw p1
.end method
