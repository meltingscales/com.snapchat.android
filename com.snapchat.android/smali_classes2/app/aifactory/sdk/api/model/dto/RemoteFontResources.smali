.class public final Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw08;->a:Lw08;

    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->fonts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFonts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->fonts:Ljava/util/List;

    return-object v0
.end method

.method public final setFonts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->fonts:Ljava/util/List;

    return-void
.end method
