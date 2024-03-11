.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:Ltc2;

.field public final synthetic b:LrCg;


# direct methods
.method public constructor <init>(Ltc2;LrCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc2;->a:Ltc2;

    .line 5
    .line 6
    iput-object p2, p0, Lsc2;->b:LrCg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc2;->a:Ltc2;

    .line 2
    .line 3
    iget-object v1, p0, Lsc2;->b:LrCg;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "QualityEstimationSystem creation"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, v0, Ltc2;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;->Front:Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;->Rear:Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;

    .line 22
    .line 23
    :goto_0
    new-instance v3, Lcom/snapchat/labscv/QualityEstimationSystem;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->Laplacian:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, LVDc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v1, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->Gradient:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/snapchat/labscv/QualityEstimationSystem;-><init>(Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v0
.end method
