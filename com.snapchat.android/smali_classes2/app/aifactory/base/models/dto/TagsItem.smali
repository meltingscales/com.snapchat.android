.class public final Lapp/aifactory/base/models/dto/TagsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isCommunity:Z

.field private final name:Ljava/lang/String;

.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    iput-boolean p3, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/base/models/dto/TagsItem;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/TagsItem;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/TagsItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/aifactory/base/models/dto/TagsItem;->copy(Ljava/lang/String;Ljava/util/List;Z)Lapp/aifactory/base/models/dto/TagsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Z)Lapp/aifactory/base/models/dto/TagsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lapp/aifactory/base/models/dto/TagsItem;"
        }
    .end annotation

    new-instance v0, Lapp/aifactory/base/models/dto/TagsItem;

    invoke-direct {v0, p1, p2, p3}, Lapp/aifactory/base/models/dto/TagsItem;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/TagsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/TagsItem;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCommunity()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TagsItem(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", order="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->order:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCommunity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/TagsItem;->isCommunity:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
