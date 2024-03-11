.class public final synthetic LmHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LqHm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lapp/aifactory/sdk/api/model/VideoResultQuality;


# direct methods
.method public synthetic constructor <init>(LqHm;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmHm;->a:LqHm;

    .line 5
    .line 6
    iput-object p2, p0, LmHm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LmHm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LmHm;->d:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LmHm;->a:LqHm;

    .line 2
    .line 3
    iget-object v1, p0, LmHm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, LmHm;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LmHm;->d:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LqHm;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
