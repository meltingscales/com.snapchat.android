.class public final Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;
.super Lapp/aifactory/sdk/api/model/BloopFrames;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/BloopFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jpegs"
.end annotation


# instance fields
.field private final jpegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lapp/aifactory/sdk/api/model/BloopFrames;-><init>(ILdk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->jpegs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getJpegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->jpegs:Ljava/util/List;

    return-object v0
.end method
