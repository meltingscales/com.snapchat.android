.class public final LAIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYPg;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->Q0:Lp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoEncoderRecordingFlowController"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LAIm;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
