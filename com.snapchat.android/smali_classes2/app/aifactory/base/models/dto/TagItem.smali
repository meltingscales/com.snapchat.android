.class public final Lapp/aifactory/base/models/dto/TagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/TagItem;Ljava/lang/String;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/TagItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/aifactory/base/models/dto/TagItem;->copy(Ljava/lang/String;)Lapp/aifactory/base/models/dto/TagItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lapp/aifactory/base/models/dto/TagItem;
    .locals 1

    new-instance v0, Lapp/aifactory/base/models/dto/TagItem;

    invoke-direct {v0, p1}, Lapp/aifactory/base/models/dto/TagItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/TagItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/TagItem;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TagItem(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagItem;->name:Ljava/lang/String;

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
