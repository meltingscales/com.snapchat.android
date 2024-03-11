.class public final Lapp/aifactory/base/models/dto/Music;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final author:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Music;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Music;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Music;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Music;->title:Ljava/lang/String;

    return-object v0
.end method
