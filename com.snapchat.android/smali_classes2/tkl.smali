.class public final Ltkl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvkl;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:[F


# direct methods
.method public synthetic constructor <init>(Lvkl;Landroid/graphics/Bitmap;[FI)V
    .locals 0

    .line 1
    iput p4, p0, Ltkl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltkl;->e:Lvkl;

    .line 4
    .line 5
    iput-object p2, p0, Ltkl;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Ltkl;->g:[F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltkl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltkl;->g:[F

    .line 4
    .line 5
    iget-object v2, p0, Ltkl;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Ltkl;->e:Lvkl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lvkl;->b:LK;

    .line 13
    .line 14
    iget-object v0, v0, LK;->a:LQE;

    .line 15
    .line 16
    invoke-virtual {v0}, LQE;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarksRefined(Landroid/graphics/Bitmap;[F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Landmarks should not be NULL"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    iget-object v0, v3, Lvkl;->f:LN01;

    .line 44
    .line 45
    iget-object v3, v0, LN01;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 51
    .line 52
    iget-object v0, v0, LN01;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lapp/aifactory/ai/face2face/F2FBeautification;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;-><init>(Landroid/graphics/Bitmap;[F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lapp/aifactory/ai/face2face/F2FBeautification;->process(Lapp/aifactory/ai/face2face/F2FBeautificationTarget;)Lapp/aifactory/ai/face2face/F2FBeautificationTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-virtual {v3}, Lapp/aifactory/ai/face2face/F2FBeautification;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v1, LO01;

    .line 72
    .line 73
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->getTargetImage()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->getLandmarks()[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LO01;->a:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v0, v1, LO01;->b:[F

    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v3}, Lapp/aifactory/ai/face2face/F2FBeautification;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    const-string v0, "dataPath"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
