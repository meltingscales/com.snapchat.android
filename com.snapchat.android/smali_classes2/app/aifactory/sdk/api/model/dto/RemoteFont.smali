.class public final Lapp/aifactory/sdk/api/model/dto/RemoteFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    return-void
.end method
