.class public interface abstract Lcom/coremedia/iso/boxes/FullBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFL1;


# virtual methods
.method public abstract synthetic getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract synthetic getOffset()J
.end method

.method public abstract synthetic getParent()LZj4;
.end method

.method public abstract synthetic getSize()J
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract synthetic parse(LsY5;Ljava/nio/ByteBuffer;JLGL1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract synthetic setParent(LZj4;)V
.end method

.method public abstract setVersion(I)V
.end method
