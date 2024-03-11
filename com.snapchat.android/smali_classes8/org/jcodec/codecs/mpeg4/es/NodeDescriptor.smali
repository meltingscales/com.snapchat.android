.class public abstract Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    iput-object p2, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-void
.end method

.method public static find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->getTag()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    invoke-static {v0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-object v0
.end method
