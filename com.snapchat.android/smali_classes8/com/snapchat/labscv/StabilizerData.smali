.class public final Lcom/snapchat/labscv/StabilizerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;
    }
.end annotation


# instance fields
.field private final stabilizerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    return-void
.end method

.method private addFrameData(DJ)V
    .locals 1

    new-instance v0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;-><init>(DJ)V

    iget-object p1, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clear()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    invoke-virtual {v1}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getStabilizerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData;->stabilizerData:Ljava/util/List;

    return-object v0
.end method
