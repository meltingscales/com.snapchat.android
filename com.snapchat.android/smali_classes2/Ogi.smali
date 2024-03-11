.class public final LOgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNgi;


# direct methods
.method public constructor <init>(LNgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgi;->a:LNgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    .locals 11

    .line 1
    iget-object v1, p0, LOgi;->a:LNgi;

    .line 2
    .line 3
    iget-object v6, v1, LNgi;->b:Lklf;

    .line 4
    .line 5
    iget-object v0, v1, LNgi;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "segmentation_setPerformanceMode"

    .line 15
    .line 16
    new-instance v2, LMgi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1, v7}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v6, v0, v8, v2}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v9, "segmentation_segmentImage"

    .line 27
    .line 28
    new-instance v10, LI;

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v2, v7

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, LI;-><init>(LNgi;Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;Landroid/graphics/Bitmap;[F[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v9, v8, v10}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v7}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
