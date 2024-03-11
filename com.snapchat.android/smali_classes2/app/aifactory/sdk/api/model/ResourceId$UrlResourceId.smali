.class public final Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;
.super Lapp/aifactory/sdk/api/model/ResourceId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ResourceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlResourceId"
.end annotation


# instance fields
.field private final urlResourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/ResourceId;-><init>(Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;Ljava/lang/String;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->copy(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrlResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readableFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UrlResourceId(urlResourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->urlResourceId:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
