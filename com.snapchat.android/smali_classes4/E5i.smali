.class public final LE5i;
.super Lcom/snapchat/client/content_manager/ContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCo4;

.field public final synthetic b:Lgvk;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LCo4;Lgvk;ZLFs0;Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/content_resolution/ContentBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5i;->a:LCo4;

    .line 2
    .line 3
    iput-object p2, p0, LE5i;->b:Lgvk;

    .line 4
    .line 5
    iput-boolean p3, p0, LE5i;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, LE5i;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleContentResult(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyje;

    .line 10
    .line 11
    iget-object v1, p0, LE5i;->b:Lgvk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgvk;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v4, p0, LE5i;->a:LCo4;

    .line 20
    .line 21
    iget-boolean v7, p0, LE5i;->c:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x1f0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v11}, Lyje;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, LE5i;->c:Z

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LK1c;->H(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;ZLcom/snapchat/client/content_manager/ContentStatus;)LNn4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object p1, p0, LE5i;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
